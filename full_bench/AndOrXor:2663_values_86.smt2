(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 26))
(declare-fun %a () (_ BitVec 26))
(assert
 (let ((?x276232 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x170683 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x338466 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x338466 ?x170683) ?x276232) true)))))
(check-sat)
