(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 47))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x380036 (and (distinct %Y (_ bv0 47)) true)))
 (let (($x425240 (not $x380036)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 47)) (_ bv0 47)) true) $x425240))))
(check-sat)
