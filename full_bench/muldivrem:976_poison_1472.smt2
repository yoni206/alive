(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 18))
(assert
 (let ((?x461817 ((_ zero_extend 4) %Y)))
 (let (($x461805 (and (distinct ?x461817 (_ bv0 22)) true)))
 (and $x461805 false))))
(check-sat)
