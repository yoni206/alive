(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(assert
 (let (($x144335 (and (and (distinct (bvadd C (_ bv1 13)) (_ bv0 13)) true) (= (bvand (bvadd C (_ bv1 13)) (bvsub (bvadd C (_ bv1 13)) (_ bv1 13))) (_ bv0 13)))))
 (and $x144335 false)))
(check-sat)
