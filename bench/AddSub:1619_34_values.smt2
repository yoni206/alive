(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 38))
(declare-fun %X () (_ BitVec 38))
(assert
 (let ((?x43773 (bvsub (_ bv0 38) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x43773) true)))
(check-sat)
