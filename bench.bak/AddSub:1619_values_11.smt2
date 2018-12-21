(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 15))
(declare-fun %X () (_ BitVec 15))
(assert
 (let ((?x7024 (bvsub (_ bv0 15) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x7024) true)))
(check-sat)
