(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 7))
(assert
 (let (($x137375 (and (and (distinct (bvadd C (_ bv1 7)) (_ bv0 7)) true) (= (bvand (bvadd C (_ bv1 7)) (bvsub (bvadd C (_ bv1 7)) (_ bv1 7))) (_ bv0 7)))))
 (and $x137375 false)))
(check-sat)
