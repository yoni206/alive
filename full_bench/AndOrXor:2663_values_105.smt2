(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 45))
(declare-fun %a () (_ BitVec 45))
(assert
 (let ((?x196908 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x165246 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x322248 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x322248 ?x165246) ?x196908) true)))))
(check-sat)
