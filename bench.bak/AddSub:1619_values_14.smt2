(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(assert
 (let ((?x1767 (bvsub (_ bv0 18) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x1767) true)))
(check-sat)
