(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 12))
(declare-fun C1 () (_ BitVec 12))
(assert
 (let (($x175702 (bvslt C1 C2)))
 (and $x175702 false)))
(check-sat)
