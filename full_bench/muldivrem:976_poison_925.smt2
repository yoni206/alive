(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 30))
(assert
 (let ((?x450952 ((_ zero_extend 33) %Y)))
 (let (($x450963 (and (distinct ?x450952 (_ bv0 63)) true)))
 (and $x450963 false))))
(check-sat)
