(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 19))
(declare-fun %a () (_ BitVec 19))
(assert
 (let ((?x251417 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x167998 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x337793 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x337793 ?x167998) ?x251417) true)))))
(check-sat)
