(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 10))
(assert
 (let ((?x465152 ((_ zero_extend 33) %Y)))
 (let (($x465158 (and (distinct ?x465152 (_ bv0 43)) true)))
 (and $x465158 false))))
(check-sat)
