(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(assert
 (let ((?x40228 (bvsub (_ bv0 36) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x40228) true)))
(check-sat)
