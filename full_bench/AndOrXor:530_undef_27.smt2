(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(assert
 (let (($x148709 (and (and (distinct C (_ bv0 31)) true) (= (bvand C (bvsub C (_ bv1 31))) (_ bv0 31)))))
 (and $x148709 false)))
(check-sat)
