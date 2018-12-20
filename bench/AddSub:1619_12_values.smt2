(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(assert
 (let ((?x8782 (bvsub (_ bv0 16) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x8782) true)))
(check-sat)
