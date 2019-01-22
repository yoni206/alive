(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(assert
 (let (($x129370 (= (bvand C2 C1) (_ bv0 17))))
 (let (($x129388 (= (bvand C1 (bvsub C2 (_ bv1 17))) (_ bv0 17))))
 (let (($x15810 (and (and (distinct C2 (_ bv0 17)) true) (= (bvand C2 (bvsub C2 (_ bv1 17))) (_ bv0 17)))))
 (and $x15810 $x129388 $x129370 false)))))
(check-sat)
