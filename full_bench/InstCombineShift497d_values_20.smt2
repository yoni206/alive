(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 21))
(declare-fun C2 () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(assert
 (let (($x444427 (and (distinct (bvshl (bvadd %X C2) C) (bvadd (bvshl %X C) (bvshl C2 C))) true)))
 (let (($x74347 (bvult C (_ bv21 21))))
 (and $x74347 $x444427))))
(check-sat)
