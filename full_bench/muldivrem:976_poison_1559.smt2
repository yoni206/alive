(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 14))
(assert
 (let ((?x463544 ((_ zero_extend 39) %Y)))
 (let (($x463542 (and (distinct ?x463544 (_ bv0 53)) true)))
 (and $x463542 false))))
(check-sat)
