(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 43))
(assert
 (let (($x145888 (and (and (distinct C (_ bv0 43)) true) (= (bvand C (bvsub C (_ bv1 43))) (_ bv0 43)))))
 (and $x145888 false)))
(check-sat)
