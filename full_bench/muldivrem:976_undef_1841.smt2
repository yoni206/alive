(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 32))
(assert
 (let (($x372668 (and (distinct %Y (_ bv0 32)) true)))
 (let (($x408212 (not $x372668)))
 (and (and (distinct ((_ zero_extend 3) %Y) (_ bv0 35)) true) $x408212))))
(check-sat)
