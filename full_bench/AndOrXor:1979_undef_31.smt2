(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 36))
(declare-fun C1 () (_ BitVec 36))
(assert
 (let ((?x11905 (bvxor C1 C2)))
 (let (($x283597 (= ?x11905 (_ bv68719476735 36))))
 (and $x283597 false))))
(check-sat)
