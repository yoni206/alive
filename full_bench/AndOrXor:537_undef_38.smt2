(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 40))
(assert
 (let (($x138995 (and (and (distinct (bvadd C (_ bv1 40)) (_ bv0 40)) true) (= (bvand (bvadd C (_ bv1 40)) (bvsub (bvadd C (_ bv1 40)) (_ bv1 40))) (_ bv0 40)))))
 (and $x138995 false)))
(check-sat)
