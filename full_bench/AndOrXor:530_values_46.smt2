(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(assert
 (let (($x151038 (and (distinct (ite (bvult %X C) (_ bv1 1) (_ bv0 1)) (ite (= (bvand %X (bvneg C)) (_ bv0 50)) (_ bv1 1) (_ bv0 1))) true)))
 (let (($x139788 (and (and (distinct C (_ bv0 50)) true) (= (bvand C (bvsub C (_ bv1 50))) (_ bv0 50)))))
 (and $x139788 $x151038))))
(check-sat)
