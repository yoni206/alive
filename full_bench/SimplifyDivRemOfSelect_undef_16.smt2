(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 24))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x410927 (and (distinct %Y (_ bv0 24)) true)))
 (let (($x428869 (not $x410927)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 24)) (_ bv0 24)) true) $x428869))))
(check-sat)
