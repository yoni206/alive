(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 6))
(declare-fun %x () (_ BitVec 6))
(assert
 (let (($x414507 (and (distinct (bvudiv %x C) (ite (= (ite (bvult %x C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) (_ bv0 6) (_ bv1 6))) true)))
 (let ((?x113966 (bvshl (_ bv1 6) (bvsub (_ bv6 6) (_ bv1 6)))))
 (let (($x405731 (bvuge C ?x113966)))
 (let (($x158342 (and (distinct C (_ bv0 6)) true)))
 (and $x158342 $x405731 $x414507))))))
(check-sat)
