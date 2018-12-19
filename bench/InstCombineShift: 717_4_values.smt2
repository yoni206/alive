(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(declare-fun %Op0 () (_ BitVec 9))
(declare-fun |ana_ComputeNumSignBits(%Op0)| () (_ BitVec 9))
(assert
 (let ((?x152946 (bvshl %Op0 C)))
 (let (($x199987 (and (distinct ?x152946 ?x152946) true)))
 (let ((?x243521 ((_ extract 8 8) |ana_ComputeNumSignBits(%Op0)|)))
 (let ((?x173642 (ite (= ((_ extract 1 1) |ana_ComputeNumSignBits(%Op0)|) ?x243521) (ite (= ((_ extract 0 0) |ana_ComputeNumSignBits(%Op0)|) ?x243521) (_ bv9 9) (_ bv8 9)) (_ bv7 9))))
 (let ((?x248626 (ite (= ((_ extract 3 3) |ana_ComputeNumSignBits(%Op0)|) ?x243521) (ite (= ((_ extract 2 2) |ana_ComputeNumSignBits(%Op0)|) ?x243521) ?x173642 (_ bv6 9)) (_ bv5 9))))
 (let ((?x182823 (ite (= ((_ extract 5 5) |ana_ComputeNumSignBits(%Op0)|) ?x243521) (ite (= ((_ extract 4 4) |ana_ComputeNumSignBits(%Op0)|) ?x243521) ?x248626 (_ bv4 9)) (_ bv3 9))))
 (let ((?x132795 (ite (= ((_ extract 7 7) |ana_ComputeNumSignBits(%Op0)|) ?x243521) (ite (= ((_ extract 6 6) |ana_ComputeNumSignBits(%Op0)|) ?x243521) ?x182823 (_ bv2 9)) (_ bv1 9))))
 (let (($x188672 (bvsgt ?x132795 C)))
 (let ((?x124798 (ite (= ((_ extract 1 1) %Op0) ((_ extract 8 8) %Op0)) (ite (= ((_ extract 0 0) %Op0) ((_ extract 8 8) %Op0)) (_ bv9 9) (_ bv8 9)) (_ bv7 9))))
 (let ((?x214950 (ite (= ((_ extract 3 3) %Op0) ((_ extract 8 8) %Op0)) (ite (= ((_ extract 2 2) %Op0) ((_ extract 8 8) %Op0)) ?x124798 (_ bv6 9)) (_ bv5 9))))
 (let ((?x246407 (ite (= ((_ extract 5 5) %Op0) ((_ extract 8 8) %Op0)) (ite (= ((_ extract 4 4) %Op0) ((_ extract 8 8) %Op0)) ?x214950 (_ bv4 9)) (_ bv3 9))))
 (let ((?x250762 (ite (= ((_ extract 7 7) %Op0) ((_ extract 8 8) %Op0)) (ite (= ((_ extract 6 6) %Op0) ((_ extract 8 8) %Op0)) ?x246407 (_ bv2 9)) (_ bv1 9))))
 (let (($x225394 (bvule ?x132795 ?x250762)))
 (let (($x15739 (bvult C (_ bv9 9))))
 (and $x15739 $x225394 $x188672 $x199987))))))))))))))))
(check-sat)
