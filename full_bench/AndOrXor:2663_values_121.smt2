(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 61))
(declare-fun %a () (_ BitVec 61))
(assert
 (let ((?x222127 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x162220 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x355539 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x355539 ?x162220) ?x222127) true)))))
(check-sat)
