(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 9))
(assert
 (let ((?x443902 ((_ zero_extend 18) %Y)))
 (let (($x443913 (and (distinct ?x443902 (_ bv0 27)) true)))
 (and $x443913 false))))
(check-sat)
