(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 6))
(assert
 (let ((?x450325 ((_ zero_extend 13) %Y)))
 (let (($x450328 (and (distinct ?x450325 (_ bv0 19)) true)))
 (and $x450328 false))))
(check-sat)
