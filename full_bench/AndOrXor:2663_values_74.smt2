(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 14))
(declare-fun %a () (_ BitVec 14))
(assert
 (let ((?x205880 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x161828 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x327947 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x327947 ?x161828) ?x205880) true)))))
(check-sat)
