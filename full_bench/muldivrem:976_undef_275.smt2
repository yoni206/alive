(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 45))
(assert
 (let (($x423881 (and (distinct %Y (_ bv0 45)) true)))
 (let (($x433512 (not $x423881)))
 (and (and (distinct ((_ zero_extend 3) %Y) (_ bv0 48)) true) $x433512))))
(check-sat)
