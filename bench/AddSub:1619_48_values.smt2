(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 52))
(declare-fun %X () (_ BitVec 52))
(assert
 (let ((?x37804 (bvsub (_ bv0 52) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x37804) true)))
(check-sat)
