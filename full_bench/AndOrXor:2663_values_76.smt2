(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 16))
(declare-fun %a () (_ BitVec 16))
(assert
 (let ((?x257624 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x166691 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x337295 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x337295 ?x166691) ?x257624) true)))))
(check-sat)
