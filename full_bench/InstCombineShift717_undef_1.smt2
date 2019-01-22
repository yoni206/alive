(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 5))
(declare-fun |ana_ComputeNumSignBits(%Op0)| () (_ BitVec 5))
(declare-fun %Op0 () (_ BitVec 5))
(assert
 (let (($x83036 (bvult C (_ bv5 5))))
 (let (($x84097 (not $x83036)))
 (let ((?x469633 ((_ extract 4 4) |ana_ComputeNumSignBits(%Op0)|)))
 (let ((?x469140 (ite (= ((_ extract 1 1) |ana_ComputeNumSignBits(%Op0)|) ?x469633) (ite (= ((_ extract 0 0) |ana_ComputeNumSignBits(%Op0)|) ?x469633) (_ bv5 5) (_ bv4 5)) (_ bv3 5))))
 (let ((?x473012 (ite (= ((_ extract 3 3) |ana_ComputeNumSignBits(%Op0)|) ?x469633) (ite (= ((_ extract 2 2) |ana_ComputeNumSignBits(%Op0)|) ?x469633) ?x469140 (_ bv2 5)) (_ bv1 5))))
 (let (($x455657 (bvsgt ?x473012 C)))
 (let ((?x441557 (ite (= ((_ extract 1 1) %Op0) ((_ extract 4 4) %Op0)) (ite (= ((_ extract 0 0) %Op0) ((_ extract 4 4) %Op0)) (_ bv5 5) (_ bv4 5)) (_ bv3 5))))
 (let ((?x485411 (ite (= ((_ extract 3 3) %Op0) ((_ extract 4 4) %Op0)) (ite (= ((_ extract 2 2) %Op0) ((_ extract 4 4) %Op0)) ?x441557 (_ bv2 5)) (_ bv1 5))))
 (let (($x435546 (bvule ?x473012 ?x485411)))
 (and $x83036 $x435546 $x455657 $x84097)))))))))))
(check-sat)
