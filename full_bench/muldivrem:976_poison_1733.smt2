(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %Y () (_ BitVec 16))
(assert
 (let ((?x466918 ((_ zero_extend 19) %Y)))
 (let (($x466978 (and (distinct ?x466918 (_ bv0 35)) true)))
 (and $x466978 false))))
(check-sat)
