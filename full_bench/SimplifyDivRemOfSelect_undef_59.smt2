(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(declare-fun %c () (_ BitVec 1))
(assert
 (let (($x389976 (and (distinct %Y (_ bv0 6)) true)))
 (let (($x377354 (not $x389976)))
 (and (and (distinct (ite (= %c (_ bv1 1)) %Y (_ bv0 6)) (_ bv0 6)) true) $x377354))))
(check-sat)
