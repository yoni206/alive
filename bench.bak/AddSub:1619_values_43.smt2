(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(assert
 (let ((?x5027 (bvsub (_ bv0 47) %Y)))
 (and (distinct (bvsub (bvsub %X %Y) %X) ?x5027) true)))
(check-sat)
