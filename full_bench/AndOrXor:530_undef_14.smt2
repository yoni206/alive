(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 18))
(assert
 (let (($x143728 (and (and (distinct C (_ bv0 18)) true) (= (bvand C (bvsub C (_ bv1 18))) (_ bv0 18)))))
 (and $x143728 false)))
(check-sat)
