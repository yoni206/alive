(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 24))
(declare-fun %a () (_ BitVec 24))
(assert
 (let ((?x261268 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x169938 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x302682 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x302682 ?x169938) ?x261268) true)))))
(check-sat)
