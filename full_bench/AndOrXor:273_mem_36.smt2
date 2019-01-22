(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x138224 (= C1 (bvshl (_ bv1 38) (bvsub (_ bv38 38) (_ bv1 38))))))
 (let (($x131158 (bvsle C1 C2)))
 (and $x131158 $x138224 $x927)))))
(check-sat)
