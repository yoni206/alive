(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 35))
(assert
 (let (($x404658 (and (distinct %Y (_ bv0 35)) true)))
 (let (($x399216 (not $x404658)))
 (and (and (distinct ((_ zero_extend 5) %Y) (_ bv0 40)) true) $x399216))))
(check-sat)
