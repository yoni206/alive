(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(assert
 (let ((?x7349 (bvsub (_ bv0 50) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x7349) true)))
(check-sat)
