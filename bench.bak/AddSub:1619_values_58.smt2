(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(assert
 (let ((?x6300 (bvsub (_ bv0 62) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x6300) true)))
(check-sat)
