(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 59))
(assert
 (let (($x152301 (and (and (distinct (bvadd C (_ bv1 59)) (_ bv0 59)) true) (= (bvand (bvadd C (_ bv1 59)) (bvsub (bvadd C (_ bv1 59)) (_ bv1 59))) (_ bv0 59)))))
 (and $x152301 false)))
(check-sat)
