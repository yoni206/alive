(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 26))
(assert
 (let (($x143465 (and (and (distinct C (_ bv0 26)) true) (= (bvand C (bvsub C (_ bv1 26))) (_ bv0 26)))))
 (and $x143465 false)))
(check-sat)
