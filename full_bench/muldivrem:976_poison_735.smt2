(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 17))
(assert
 (let ((?x447169 ((_ zero_extend 31) %Y)))
 (let (($x447167 (and (distinct ?x447169 (_ bv0 48)) true)))
 (and $x447167 false))))
(check-sat)
