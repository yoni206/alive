(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let ((?x76715 (bvshl (_ bv1 9) (bvsub (_ bv9 9) (_ bv1 9)))))
 (let (($x276891 (= C2 ?x76715)))
 (let (($x176301 (bvslt C1 C2)))
 (and $x176301 $x276891 $x927))))))
(check-sat)
