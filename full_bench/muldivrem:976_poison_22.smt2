(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 4))
(assert
 (let ((?x422860 ((_ zero_extend 26) %Y)))
 (let (($x418214 (and (distinct ?x422860 (_ bv0 30)) true)))
 (and $x418214 false))))
(check-sat)
