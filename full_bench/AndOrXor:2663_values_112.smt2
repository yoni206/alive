(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 52))
(declare-fun %a () (_ BitVec 52))
(assert
 (let ((?x202914 (ite (bvuge %a %b) (_ bv1 1) (_ bv0 1))))
 (let ((?x166416 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x357760 (ite (bvule %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvxor ?x357760 ?x166416) ?x202914) true)))))
(check-sat)
