(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 31))
(assert
 (let (($x412091 (and (distinct %Y (_ bv0 31)) true)))
 (let (($x402543 (not $x412091)))
 (and (and (distinct ((_ zero_extend 31) %Y) (_ bv0 62)) true) $x402543))))
(check-sat)
