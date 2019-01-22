(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(declare-fun %Op0 () (_ BitVec 3))
(declare-fun |ana_ComputeNumSignBits(%Op0)| () (_ BitVec 3))
(assert
 (let ((?x457680 (bvshl %Op0 C)))
 (let (($x461743 (and (distinct ?x457680 ?x457680) true)))
 (let ((?x493311 ((_ extract 2 2) |ana_ComputeNumSignBits(%Op0)|)))
 (let ((?x493309 (ite (= ((_ extract 1 1) |ana_ComputeNumSignBits(%Op0)|) ?x493311) (ite (= ((_ extract 0 0) |ana_ComputeNumSignBits(%Op0)|) ?x493311) (_ bv3 3) (_ bv2 3)) (_ bv1 3))))
 (let (($x492883 (bvsgt ?x493309 C)))
 (let ((?x492861 (ite (= ((_ extract 1 1) %Op0) ((_ extract 2 2) %Op0)) (ite (= ((_ extract 0 0) %Op0) ((_ extract 2 2) %Op0)) (_ bv3 3) (_ bv2 3)) (_ bv1 3))))
 (let (($x492854 (bvule ?x493309 ?x492861)))
 (let (($x92424 (bvult C (_ bv3 3))))
 (and $x92424 $x492854 $x492883 $x461743))))))))))
(check-sat)
