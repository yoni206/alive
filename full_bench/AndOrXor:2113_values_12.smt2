(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %B () (_ BitVec 16))
(declare-fun %A () (_ BitVec 16))
(assert
 (let ((?x56891 (bvor %A %B)))
 (and (distinct (bvor (bvand (bvxor %A (_ bv65535 16)) %B) %A) ?x56891) true)))
(check-sat)
