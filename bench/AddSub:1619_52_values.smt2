(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(assert
 (let ((?x43827 (bvsub (_ bv0 56) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x43827) true)))
(check-sat)
