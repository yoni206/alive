(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 48))
(declare-fun %A () (_ BitVec 48))
(assert
 (let ((?x46380 (bvor %A %B)))
 (and (distinct (bvor (bvand (bvxor %A (_ bv281474976710655 48)) %B) %A) ?x46380) true)))
(check-sat)
