(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(assert
 (let (($x146831 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 9)) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x124272 (and (distinct C (_ bv0 9)) true)))
 (let (($x154976 (and $x124272 (= (bvand C (bvsub C (_ bv1 9))) (_ bv0 9)))))
 (and $x154976 $x146831)))))
(check-sat)
