(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(assert
 (let (($x389976 (and (distinct %Y (_ bv0 6)) true)))
 (let (($x377354 (not $x389976)))
 (and (and (distinct ((_ zero_extend 48) %Y) (_ bv0 54)) true) $x377354))))
(check-sat)
