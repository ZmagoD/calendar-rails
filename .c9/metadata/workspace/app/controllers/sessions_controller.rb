{"changed":true,"filter":false,"title":"sessions_controller.rb","tooltip":"/app/controllers/sessions_controller.rb","value":"class SessionsController < ApplicationController\n    \n    def new\n    end\n    \n    def create\n        user = User.find_by_email(params[:email])\n        if user && user.authenticate( params[:password] )\n            session[:user_id] = user.id\n            redirect_to(days_path)\n        else\n            redirect_to(\"/login\")\n        end\n    end\n    \n     \n    def destroy\n        session[:user_id] = nil\n        redirect_to('/login')\n    end\nend\n","undoManager":{"mark":97,"position":100,"stack":[[{"group":"doc","deltas":[{"start":{"row":8,"column":33},"end":{"row":8,"column":34},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":34},"end":{"row":8,"column":35},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":35},"end":{"row":8,"column":36},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":36},"end":{"row":8,"column":37},"action":"insert","lines":["-"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":36},"end":{"row":8,"column":37},"action":"remove","lines":["-"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":36},"end":{"row":8,"column":37},"action":"insert","lines":["."]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":37},"end":{"row":8,"column":38},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":38},"end":{"row":8,"column":39},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":39},"end":{"row":8,"column":40},"action":"insert","lines":["d"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":39},"end":{"row":8,"column":40},"action":"remove","lines":["d"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":38},"end":{"row":8,"column":39},"action":"remove","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":38},"end":{"row":8,"column":39},"action":"insert","lines":["d"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":39},"end":{"row":9,"column":0},"action":"insert","lines":["",""]},{"start":{"row":9,"column":0},"end":{"row":9,"column":12},"action":"insert","lines":["            "]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":12},"end":{"row":9,"column":13},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":13},"end":{"row":9,"column":14},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":12},"end":{"row":9,"column":14},"action":"remove","lines":["re"]},{"start":{"row":9,"column":12},"end":{"row":9,"column":23},"action":"insert","lines":["redirect_to"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":23},"end":{"row":9,"column":25},"action":"insert","lines":["()"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":24},"end":{"row":9,"column":25},"action":"insert","lines":["d"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":25},"end":{"row":9,"column":26},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":26},"end":{"row":9,"column":27},"action":"insert","lines":["y"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":27},"end":{"row":9,"column":28},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":24},"end":{"row":9,"column":28},"action":"remove","lines":["days"]},{"start":{"row":9,"column":24},"end":{"row":9,"column":33},"action":"insert","lines":["days_path"]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":34},"end":{"row":10,"column":0},"action":"insert","lines":["",""]},{"start":{"row":10,"column":0},"end":{"row":10,"column":12},"action":"insert","lines":["            "]}]}],[{"group":"doc","deltas":[{"start":{"row":10,"column":12},"end":{"row":10,"column":13},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":10,"column":13},"end":{"row":10,"column":14},"action":"insert","lines":["l"]}]}],[{"group":"doc","deltas":[{"start":{"row":10,"column":14},"end":{"row":10,"column":15},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":10,"column":15},"end":{"row":10,"column":16},"action":"insert","lines":["e"]},{"start":{"row":10,"column":8},"end":{"row":10,"column":12},"action":"remove","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":10,"column":12},"end":{"row":11,"column":0},"action":"insert","lines":["",""]},{"start":{"row":11,"column":0},"end":{"row":11,"column":12},"action":"insert","lines":["            "]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":12},"end":{"row":11,"column":13},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":13},"end":{"row":11,"column":14},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":14},"end":{"row":11,"column":15},"action":"insert","lines":["d"]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":12},"end":{"row":11,"column":15},"action":"remove","lines":["red"]},{"start":{"row":11,"column":12},"end":{"row":11,"column":23},"action":"insert","lines":["redirect_to"]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":23},"end":{"row":11,"column":25},"action":"insert","lines":["()"]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":24},"end":{"row":11,"column":26},"action":"insert","lines":["\"\""]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":25},"end":{"row":11,"column":26},"action":"insert","lines":["/"]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":26},"end":{"row":11,"column":27},"action":"insert","lines":["l"]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":27},"end":{"row":11,"column":28},"action":"insert","lines":["o"]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":28},"end":{"row":11,"column":29},"action":"insert","lines":["g"]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":29},"end":{"row":11,"column":30},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":30},"end":{"row":11,"column":31},"action":"insert","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":11},"end":{"row":7,"column":55},"action":"remove","lines":["user && user.authenticate(params[:password])"]},{"start":{"row":7,"column":11},"end":{"row":7,"column":55},"action":"insert","lines":["user && user.authenticate(params[:password])"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":11},"end":{"row":7,"column":19},"action":"remove","lines":["user && "]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":11},"end":{"row":7,"column":12},"action":"insert","lines":["u"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":12},"end":{"row":7,"column":13},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":13},"end":{"row":7,"column":14},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":14},"end":{"row":7,"column":15},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":15},"end":{"row":7,"column":16},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":16},"end":{"row":7,"column":17},"action":"insert","lines":["%"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":17},"end":{"row":7,"column":18},"action":"insert","lines":["%"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":17},"end":{"row":7,"column":18},"action":"remove","lines":["%"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":16},"end":{"row":7,"column":17},"action":"remove","lines":["%"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":16},"end":{"row":7,"column":17},"action":"insert","lines":["&"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":17},"end":{"row":7,"column":18},"action":"insert","lines":["&"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":18},"end":{"row":7,"column":19},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":37},"end":{"row":7,"column":38},"action":"insert","lines":["u"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":37},"end":{"row":7,"column":38},"action":"remove","lines":["u"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":15},"end":{"row":7,"column":16},"action":"insert","lines":["."]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":16},"end":{"row":7,"column":17},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":17},"end":{"row":7,"column":18},"action":"insert","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":18},"end":{"row":7,"column":19},"action":"insert","lines":["v"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":19},"end":{"row":7,"column":20},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":19},"end":{"row":7,"column":20},"action":"remove","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":18},"end":{"row":7,"column":19},"action":"remove","lines":["v"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":17},"end":{"row":7,"column":18},"action":"remove","lines":["a"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":16},"end":{"row":7,"column":17},"action":"remove","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":15},"end":{"row":7,"column":16},"action":"remove","lines":["."]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":12},"end":{"row":7,"column":18},"action":"remove","lines":["ser &&"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":11},"end":{"row":7,"column":12},"action":"remove","lines":["u"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":10},"end":{"row":7,"column":11},"action":"remove","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":10},"end":{"row":7,"column":11},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":11},"end":{"row":7,"column":12},"action":"insert","lines":["u"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":12},"end":{"row":7,"column":13},"action":"insert","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":13},"end":{"row":7,"column":14},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":14},"end":{"row":7,"column":15},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":15},"end":{"row":7,"column":16},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":16},"end":{"row":7,"column":17},"action":"insert","lines":["&"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":17},"end":{"row":7,"column":18},"action":"insert","lines":["&"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":8},"end":{"row":6,"column":9},"action":"insert","lines":["@"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":11},"end":{"row":7,"column":12},"action":"insert","lines":["@"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":20},"end":{"row":7,"column":21},"action":"insert","lines":["@"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":32},"end":{"row":8,"column":33},"action":"insert","lines":["@"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":8},"end":{"row":6,"column":9},"action":"remove","lines":["@"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":11},"end":{"row":7,"column":12},"action":"remove","lines":["@"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":33},"end":{"row":8,"column":34},"action":"remove","lines":["u"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":32},"end":{"row":8,"column":33},"action":"remove","lines":["@"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":32},"end":{"row":8,"column":33},"action":"insert","lines":["u"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":19},"end":{"row":7,"column":20},"action":"remove","lines":["@"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":28},"end":{"row":6,"column":29},"action":"insert","lines":["+"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":28},"end":{"row":6,"column":29},"action":"remove","lines":["+"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":27},"end":{"row":6,"column":28},"action":"remove","lines":["_"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":27},"end":{"row":6,"column":32},"action":"remove","lines":["email"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":28},"end":{"row":6,"column":33},"action":"insert","lines":["email"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":33},"end":{"row":6,"column":34},"action":"insert","lines":[":"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":34},"end":{"row":6,"column":35},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":37},"end":{"row":7,"column":38},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":55},"end":{"row":7,"column":56},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":8},"end":{"row":6,"column":50},"action":"remove","lines":["user = User.find_by(email: params[:email])"]},{"start":{"row":6,"column":8},"end":{"row":6,"column":48},"action":"insert","lines":["ser = User.find_by_email(params[:email])"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":8},"end":{"row":6,"column":9},"action":"insert","lines":["u"]}]}],[{"group":"doc","deltas":[{"start":{"row":13,"column":7},"end":{"row":14,"column":0},"action":"insert","lines":["",""]},{"start":{"row":14,"column":0},"end":{"row":14,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":14,"column":4},"end":{"row":15,"column":0},"action":"insert","lines":["",""]},{"start":{"row":15,"column":0},"end":{"row":15,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":15,"column":4},"end":{"row":19,"column":7},"action":"insert","lines":[" ","    def destroy","        session[:user_id] = nil","        redirect_to('/login')","    end"]}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":19,"column":7},"end":{"row":19,"column":7},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":36,"mode":"ace/mode/ruby"}},"timestamp":1425996776268}